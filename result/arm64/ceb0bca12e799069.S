func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x8, x8, #2044
	and	x8, x8, #0xfffffffffffff800
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x8, x8, #4
	and	x8, x8, #0xffffffffffffffe0
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #36
	mov	x9, #274877906944               // =0x4000000000
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	sub	x8, x8, #16
	and	x8, x8, #0xffffffffffffff80
	orr	x0, x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	sub	w8, w8, #256
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	add	x8, x8, #112
	and	x8, x8, #0xffffffffffffff80
	orr	x0, x8, x0
	ret
                                        // -- End function
