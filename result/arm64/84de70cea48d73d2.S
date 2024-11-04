func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w2, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	and	w9, w2, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w2, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w8, w8, w2, uxtb #1
	add	w8, w8, w0
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	and	w9, w2, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w2, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
