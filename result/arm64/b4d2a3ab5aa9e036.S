func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, #63
	lsr	x0, x8, #6
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff8
	sub	x8, x8, #1
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x0, #0xf0000
	sub	x8, x8, #16, lsl #12            // =65536
	lsr	x0, x8, #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	and	x9, x0, #0xfffffffffe000000
	add	x8, x9, x8
	lsr	x0, x8, #20
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #137438953440               // =0x1fffffffe0
	and	x9, x0, #0x3ffff000
	add	x8, x9, x8
	lsr	x0, x8, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffff000
	sub	x8, x8, #1
	lsr	x0, x8, #12
	ret
                                        // -- End function
