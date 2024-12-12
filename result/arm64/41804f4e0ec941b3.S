func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #150                        // =0x96
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #128
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #365                        // =0x16d
	madd	w8, w8, w9, w1
	mov	w9, #-32045                     // =0xffff82d3
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	mov	w9, #1260                       // =0x4ec
	and	w8, w2, w8
	madd	w8, w8, w9, w1
	mov	w9, #-48318                     // =0xffff4342
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	mov	w9, #1260                       // =0x4ec
	madd	w8, w8, w9, w1
	mov	w9, #-61818                     // =0xffff0e86
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	and	w8, w2, #0x3fc
	mov	w9, #-19081                     // =0xffffb577
	madd	w8, w8, w9, w1
	mov	w9, #33685504                   // =0x2020000
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	and	w8, w2, #0x3fc
	mov	w9, #-24116                     // =0xffffa1cc
	madd	w8, w8, w9, w1
	mov	w9, #33685504                   // =0x2020000
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	mov	w9, #49664                      // =0xc200
	and	w8, w2, #0xff
	movk	w9, #1, lsl #16
	madd	w8, w8, w9, w1
	mov	w9, #33685504                   // =0x2020000
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
