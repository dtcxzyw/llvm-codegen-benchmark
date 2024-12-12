func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #20077                      // =0x4e6d
	and	w9, w0, #0x7fff
	mov	w10, #12345                     // =0x3039
	movk	w8, #16838, lsl #16
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w8, w8, w0, uxth #2
	add	w0, w8, #22
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #65281                      // =0xff01
	and	w9, w0, #0xffff
	mov	w10, #8388608                   // =0x800000
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #29                         // =0x1d
	and	w9, w0, #0xff
	mov	w10, #128                       // =0x80
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w0, #0x1f
	add	w8, w8, w8, lsl #1
	sub	w0, w8, #29
	ret
                                        // -- End function
