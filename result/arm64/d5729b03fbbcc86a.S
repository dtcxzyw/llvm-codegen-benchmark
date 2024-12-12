func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	mov	w8, #32896                      // =0x8080
	and	w9, w2, #0xffff
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w9, w1, w0
	add	w8, w8, w2, uxth #3
	add	w8, w9, w8
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #-19081                     // =0xffffb577
	madd	w8, w8, w9, w1
	mov	w9, #33685504                   // =0x2020000
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #-24116                     // =0xffffa1cc
	madd	w8, w8, w9, w1
	mov	w9, #33685504                   // =0x2020000
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
