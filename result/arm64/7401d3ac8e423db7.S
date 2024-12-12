func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-3196                      // =0xfffff384
	mul	w8, w8, w9
	mov	w9, #9633                       // =0x25a1
	madd	w8, w0, w9, w8
	add	w0, w8, #1024
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-3196                      // =0xfffff384
	mul	w8, w8, w9
	mov	w9, #9633                       // =0x25a1
	madd	w8, w0, w9, w8
	add	w0, w8, #1024
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #6                          // =0x6
	add	w8, w8, w8, lsl #2
	madd	w8, w0, w9, w8
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #6                          // =0x6
	add	w8, w8, w8, lsl #2
	madd	w8, w0, w9, w8
	add	w0, w8, #128
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #8867                       // =0x22a3
	mul	w8, w8, w9
	mov	w9, #6270                       // =0x187e
	madd	w8, w0, w9, w8
	add	w0, w8, #2, lsl #12             // =8192
	ret
                                        // -- End function
func00000000000003fe:                   // @func00000000000003fe
// %bb.0:                               // %entry
	mov	w9, #63152                      // =0xf6b0
	add	w8, w1, w2
	movk	w9, #63, lsl #16
	mul	w8, w8, w9
	add	w9, w9, #1172
	madd	w8, w0, w9, w8
	add	w0, w8, #514, lsl #12           // =2105344
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	mov	w9, #46455                      // =0xb577
	add	w8, w1, w2
	movk	w9, #1023, lsl #16
	mul	w8, w8, w9
	mov	w9, #55817                      // =0xda09
	movk	w9, #1023, lsl #16
	madd	w8, w0, w9, w8
	mov	w9, #33685504                   // =0x2020000
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	mov	w9, #41420                      // =0xa1cc
	add	w8, w1, w2
	movk	w9, #1023, lsl #16
	mul	w8, w8, w9
	mov	w9, #28800                      // =0x7080
	madd	w8, w0, w9, w8
	mov	w9, #33685504                   // =0x2020000
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000355:                   // @func0000000000000355
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-19081                     // =0xffffb577
	mul	w8, w8, w9
	mov	w9, #-9719                      // =0xffffda09
	madd	w8, w0, w9, w8
	mov	w9, #33685504                   // =0x2020000
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000003dd:                   // @func00000000000003dd
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-24116                     // =0xffffa1cc
	mul	w8, w8, w9
	mov	w9, #28800                      // =0x7080
	madd	w8, w0, w9, w8
	mov	w9, #33685504                   // =0x2020000
	add	w0, w8, w9
	ret
                                        // -- End function
