func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	asr	x8, x1, #4
	sub	x8, x8, x0
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	asr	x8, x1, #4
	sub	x8, x8, x0
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	asr	x8, x1, #3
	sub	x8, x8, x0
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	asr	x8, x1, #32
	sub	x8, x8, x0
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	asr	x8, x1, #32
	sub	x8, x8, x0
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	sub	x8, x1, x0, lsl #2
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret
                                        // -- End function
