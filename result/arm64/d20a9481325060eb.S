func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w10, #6                         // =0x6
	movk	x9, #43691
	umulh	x9, x8, x9
	lsr	x9, x9, #2
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #34665                      // =0x8769
	add	x8, x0, w1, uxtw
	mov	w10, #51113                     // =0xc7a9
	movk	x9, #37316, lsl #16
	movk	x9, #52688, lsl #32
	movk	x9, #5251, lsl #48
	umulh	x9, x8, x9
	lsr	x9, x9, #12
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	mov	w10, #10                        // =0xa
	movk	x9, #52429
	umulh	x9, x8, x9
	lsr	x9, x9, #3
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mov	x10, #63439                     // =0xf7cf
	movk	x10, #58195, lsl #16
	lsr	x9, x8, #3
	movk	x10, #39845, lsl #32
	movk	x10, #8388, lsl #48
	umulh	x9, x9, x10
	mov	w10, #1000                      // =0x3e8
	lsr	x9, x9, #4
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
