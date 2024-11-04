func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #100                        // =0x64
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #10                         // =0xa
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w8, w8, w2, uxtb #2
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #100                        // =0x64
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #65203                      // =0xfeb3
	and	w8, w2, #0xff
	add	w10, w0, w1
	movk	w9, #4095, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
