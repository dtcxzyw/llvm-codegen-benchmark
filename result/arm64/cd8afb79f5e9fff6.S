func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	x8, x1, #3
	and	x8, x8, #0x1fffffffc
	sub	x8, x0, x8
	sub	x0, x8, #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #23
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x0, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	x8, x1, #1
	and	x8, x8, #0xfffffffffffffffe
	sub	x8, x0, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-38                        // =0xffffffffffffffda
	mov	x9, #-38                        // =0xffffffffffffffda
	movk	x8, #7, lsl #48
	movk	x9, #15, lsl #48
	add	x8, x1, x8
	and	x8, x8, #0x7ffffffffffff
	sub	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	x8, x1, #7
	and	x8, x8, #0x7ffffffffffffff8
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
