func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x1, #2
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
