func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, #0xf0000
	add	x8, x8, x0
	add	x0, x8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0x3f8000
	sub	x8, x8, #8, lsl #12             // =32768
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, #0xf0000
	add	x8, x8, #16, lsl #12            // =65536
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x9, x1, #0xffffffff00000000
	mov	x8, #21474836480                // =0x500000000
	add	x9, x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x9, x1, #0x7fffffff00000000
	mov	x8, #-139611588448485376        // =0xfe10000000000000
	add	x9, x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-65536                     // =0xffff0000
	and	x9, x1, #0xffffffffffff0000
	add	x8, x9, x8
	orr	x0, x0, x8
	ret
                                        // -- End function
