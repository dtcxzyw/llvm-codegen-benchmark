func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	w8, w1, #28
	mov	w9, #61167                      // =0xeeef
	movk	w9, #61166, lsl #16
	add	w8, w8, w0, lsl #24
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #-4369                      // =0xffffeeef
	lsl	w8, w8, #12
	add	w8, w8, w0, lsl #8
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	add	w8, w8, w1, uxtb #1
	add	w0, w8, #4
	ret
                                        // -- End function
func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	lsl	w8, w8, #3
	add	w0, w8, #19
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	lsl	w8, w8, #3
	add	w0, w8, #19
	ret
                                        // -- End function
