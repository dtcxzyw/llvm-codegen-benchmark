func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	shl	v0.8h, v0.8h, #15
	cmlt	v0.8h, v0.8h, #0
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.4s, v0.8h, #8
	ushll	v0.4s, v0.4h, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	shl	v0.8h, v0.8h, #15
	cmlt	v0.8h, v0.8h, #0
	bsl	v0.16b, v1.16b, v2.16b
	shll2	v1.4s, v0.8h, #16
	shll	v0.4s, v0.4h, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	shl	v0.8h, v0.8h, #15
	cmlt	v0.8h, v0.8h, #0
	bsl	v0.16b, v1.16b, v2.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v1.4s, v0.4s, #24
	shl	v0.4s, v2.4s, #24
	ret
                                        // -- End function
