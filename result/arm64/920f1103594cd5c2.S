func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w0
	add	x0, x8, #456
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #274877841408               // =0x3fffff0000
	movk	x8, #65407
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
