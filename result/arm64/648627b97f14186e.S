func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v2.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v1.8h, #9
	shl	v2.8h, v2.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v2.8h, v2.8h, #0
	cmlt	v0.8h, v0.8h, #0
	and	v3.16b, v2.16b, v1.16b
	mvn	v2.16b, v2.16b
	and	v4.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v1.8h, v3.8h, v2.8h
	sub	v0.8h, v4.8h, v0.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v1.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	mov	w8, #41408                      // =0xa1c0
	dup	v2.8h, w8
	mov	w8, #41152                      // =0xa0c0
	dup	v3.8h, w8
	shl	v1.8h, v1.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
