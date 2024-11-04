func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v0.8h, #252, lsl #8
	ushll2	v1.4s, v0.8h, #10
	ushll	v0.4s, v0.4h, #10
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	v0.8h, #255
	shll2	v1.4s, v0.8h, #16
	shll	v0.4s, v0.4h, #16
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v1.4s, v0.4s, #17
	shl	v0.4s, v2.4s, #17
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	v0.8h, #1
	ushll2	v1.4s, v0.8h, #2
	ushll	v0.4s, v0.4h, #2
	ret
                                        // -- End function
