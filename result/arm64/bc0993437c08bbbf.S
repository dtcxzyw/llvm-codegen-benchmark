func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w1, w0
	add	w8, w8, w2, uxtb #1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #157                        // =0x9d
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64179                      // =0xfab3
	and	w9, w2, #0xff
	movk	w8, #4095, lsl #16
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
