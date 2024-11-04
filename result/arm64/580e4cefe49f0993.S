func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x1, #35
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x1, #32
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	asr	x8, x1, #56
	add	x0, x0, w8, uxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	x8, x1, #52
	and	x8, x8, #0xfffff800
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	asr	x8, x1, #52
	and	x8, x8, #0xfffff800
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x1, #38
	add	x0, x0, x8, lsl #6
	ret
                                        // -- End function
