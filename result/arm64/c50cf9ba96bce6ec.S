func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v1.8b, #215
	movi	v2.8b, #2
	add	v0.8b, v0.8b, v1.8b
	cmhi	v0.8b, v2.8b, v0.8b
	movi	v2.4s, #1
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.8b, #251
	movi	v2.8b, #2
	add	v0.8b, v0.8b, v1.8b
	cmhi	v0.8b, v2.8b, v0.8b
	movi	v2.4s, #1
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v1.8b, #251
	movi	v2.8b, #250
	add	v0.8b, v0.8b, v1.8b
	cmhi	v0.8b, v2.8b, v0.8b
	movi	v2.4s, #1
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.8b, #7
	movi	v2.4s, #1
	cmeq	v0.8b, v0.8b, v1.8b
	mvn	v0.8b, v0.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
