func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	x8, x1, x2
	mov	x9, #1099494850560              // =0xffff000000
	add	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, #0x4000000000
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
