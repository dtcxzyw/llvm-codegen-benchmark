func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	add	w0, w8, #5
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #150                        // =0x96
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, #128
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	sub	w8, w8, w8, lsl #2
	add	w8, w0, w8
	sub	w0, w8, #9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	mov	w9, #-32045                     // =0xffff82d3
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	mov	w9, #1260                       // =0x4ec
	and	w8, w1, w8
	madd	w8, w8, w9, w0
	mov	w9, #-48318                     // =0xffff4342
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-19081                     // =0xffffb577
	and	w9, w1, #0x3fc
	madd	w8, w9, w8, w0
	mov	w9, #33685504                   // =0x2020000
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #-24116                     // =0xffffa1cc
	and	w9, w1, #0x3fc
	madd	w8, w9, w8, w0
	mov	w9, #33685504                   // =0x2020000
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #49664                      // =0xc200
	and	w9, w1, #0xff
	movk	w8, #1, lsl #16
	madd	w8, w9, w8, w0
	mov	w9, #33685504                   // =0x2020000
	add	w0, w8, w9
	ret
                                        // -- End function
