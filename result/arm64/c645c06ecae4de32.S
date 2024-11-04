func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x0, #0xffc00
	add	x0, x8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x0, #0x3f8000
	and	x9, x0, #0xffffffffffc07fff
	sub	x8, x8, #8, lsl #12             // =32768
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #21474836480                // =0x500000000
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-139611588448485376        // =0xfe10000000000000
	and	x9, x0, #0x7fffffffffffffff
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x0, #0x7
	and	x9, x0, #0xfffffffffffffff8
	add	x8, x8, #2
	orr	x0, x8, x9
	ret
                                        // -- End function
