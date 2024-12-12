func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x1, x8, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	mov	x9, #-39                        // =0xffffffffffffffd9
	madd	x8, x1, x8, x0
	movk	x9, #15, lsl #48
	and	x8, x8, #0x7ffffffffffff
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	madd	x8, x1, x8, x0
	and	x8, x8, #0x7ffffffffffff
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #92
	ret
                                        // -- End function
