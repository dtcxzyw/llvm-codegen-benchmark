func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shll	v2.4s, v0.4h, #16
	shll2	v0.4s, v0.8h, #16
	sshr	v1.4s, v0.4s, #12
	sshr	v0.4s, v2.4s, #12
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	sshr	v1.4s, v1.4s, #8
	sshr	v0.4s, v0.4s, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v0.4s, v0.4s, #24
	shl	v2.4s, v1.4s, #24
	sshr	v1.4s, v0.4s, #24
	sshr	v0.4s, v2.4s, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #26
	shl	v1.4s, v1.4s, #26
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shll	v2.4s, v0.4h, #16
	shll2	v0.4s, v0.8h, #16
	cmlt	v1.4s, v0.4s, #0
	cmlt	v0.4s, v2.4s, #0
	ret
                                        // -- End function
