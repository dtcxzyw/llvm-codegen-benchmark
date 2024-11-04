func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #2
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v6.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	ushll	v2.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	ushll	v2.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	ushll	v2.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
