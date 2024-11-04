func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	w9, #23                         // =0x17
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x1, x0
	lsr	x9, x8, #2
	add	x8, x9, x8, lsr #4
	lsl	x0, x8, #5
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sub	x0, x8, x8, asr #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, x0
	asr	x9, x8, #1
	add	x8, x9, x8, asr #5
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x0
	and	x8, x8, #0xfffffffffffffffc
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x1, x0
	lsr	x8, x8, #5
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #6
	ret
                                        // -- End function
