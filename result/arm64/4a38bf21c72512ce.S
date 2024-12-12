func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w8, w8, w0, uxtb #1
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #191                        // =0xbf
	and	w9, w0, #0xff
	mov	w10, #12288                     // =0x3000
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	and	w9, w0, #0xff
	mov	w10, #-25500                    // =0xffff9c64
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
