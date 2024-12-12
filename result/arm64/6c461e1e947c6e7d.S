func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	x9, #21495                      // =0x53f7
	mul	x8, x0, x8
	movk	x9, #42467, lsl #16
	movk	x9, #50331, lsl #32
	movk	x9, #32, lsl #48
	cmp	x0, x9
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	cmp	x0, #0
	lsl	x8, x8, #1
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	x9, #42991                      // =0xa7ef
	mul	x8, x0, x8
	movk	x9, #19398, lsl #16
	movk	x9, #35127, lsl #32
	movk	x9, #65, lsl #48
	cmp	x0, x9
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	x9, #44041                      // =0xac09
	mul	x8, x0, x8
	movk	x9, #23068, lsl #16
	movk	x9, #15204, lsl #32
	movk	x9, #65503, lsl #48
	cmp	x0, x9
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
