func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	mov	w8, #32896                      // =0x8080
	and	w9, w0, #0xffff
	mov	w10, #32639                     // =0x7f7f
	mul	w8, w9, w8
	madd	w8, w1, w10, w8
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #60928                      // =0xee00
	and	w9, w1, #0xffff
	movk	w8, #2, lsl #16
	mul	w8, w9, w8
	mov	w9, #1000                       // =0x3e8
	madd	w8, w0, w9, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #19235                      // =0x4b23
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	mov	w9, #3735                       // =0xe97
	madd	w8, w0, w9, w8
	add	w0, w8, #4, lsl #12             // =16384
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #-19081                     // =0xffffb577
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	mov	w9, #-9719                      // =0xffffda09
	madd	w8, w0, w9, w8
	mov	w9, #33685504                   // =0x2020000
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	mov	w8, #-24116                     // =0xffffa1cc
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	mov	w9, #28800                      // =0x7080
	madd	w8, w0, w9, w8
	mov	w9, #33685504                   // =0x2020000
	add	w0, w8, w9
	ret
                                        // -- End function
