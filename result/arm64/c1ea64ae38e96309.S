func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #-12289                     // =0xffffcfff
	madd	w8, w8, w9, w1
	add	w9, w0, #48, lsl #12            // =196608
	add	w9, w9, #16
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w9, w1, w0
	add	w8, w8, w2, uxth #3
	add	w8, w8, w9
	add	w0, w8, #8
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	and	w9, w2, #0xffff
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #80
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #28800                      // =0x7080
	madd	w8, w8, w9, w1
	mov	w9, #33685504                   // =0x2020000
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
