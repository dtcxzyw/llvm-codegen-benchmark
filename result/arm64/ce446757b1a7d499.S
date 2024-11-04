func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v3.4s, v1.4s, #0
	cmeq	v1.4s, v2.4s, #0
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	bic	v1.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.4s, #1
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	and	v3.16b, v4.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	mvn	v4.16b, v1.16b
	sub	v1.4s, v3.4s, v2.4s
	sub	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mov	w8, #1120                       // =0x460
	cmeq	v4.4s, v1.4s, v3.4s
	cmeq	v1.4s, v2.4s, v3.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	dup	v3.4s, w8
	bsl	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
