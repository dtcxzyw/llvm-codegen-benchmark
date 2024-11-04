func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	and	x8, x8, #0x7ffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #20
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, #112
	ret
                                        // -- End function
