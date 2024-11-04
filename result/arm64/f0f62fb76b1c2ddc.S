func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	x8, #42949672960                // =0xa00000000
	madd	x8, x1, x8, x0
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #108894600822784            // =0x630a00000000
	movk	x8, #63551, lsl #48
	madd	x8, x0, x8, x1
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
