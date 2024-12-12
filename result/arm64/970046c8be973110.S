func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffff
	add	x8, x0, x8
	add	x8, x8, #256, lsl #12           // =1048576
	lsr	x0, x8, #21
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	add	x8, x8, x0
	sub	x8, x8, #1
	lsr	x0, x8, #22
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x9, x1, #0x3ffffffffff
	mov	x8, #-4398046511104             // =0xfffffc0000000000
	add	x9, x0, x9
	add	x8, x9, x8
	lsr	x0, x8, #63
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	sub	x8, x8, #1
	lsr	x0, x8, #3
	ret
                                        // -- End function
