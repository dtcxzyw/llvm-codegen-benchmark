func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #100                        // =0x64
	mul	x8, x1, x8
	madd	x8, x2, x9, x8
	mov	x9, #-53328                     // =0xffffffffffff2fb0
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	mov	w8, #150                        // =0x96
	mov	w9, #29                         // =0x1d
	mul	x8, x1, x8
	madd	x8, x2, x9, x8
	add	x8, x8, x0
	add	x0, x8, #128
	ret
                                        // -- End function
func00000000000003fe:                   // @func00000000000003fe
// %bb.0:                               // %entry
	mov	w8, #544                        // =0x220
	mul	x9, x1, x8
	madd	x8, x2, x8, x9
	add	x8, x8, x0
	add	x0, x8, #544
	ret
                                        // -- End function
func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, #36                         // =0x24
	mul	x8, x1, x8
	madd	x8, x2, x9, x8
	add	x8, x8, x0
	add	x0, x8, #160
	ret
                                        // -- End function
