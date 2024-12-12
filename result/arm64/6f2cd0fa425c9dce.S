func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #30
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #30
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	sub	w9, w1, #2
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #29
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #30
	sub	x0, x8, #12
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w1, #2
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #28
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	smaddl	x8, w1, w8, x0
	sub	x0, x8, #40
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #30
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	w9, w1, #2
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
