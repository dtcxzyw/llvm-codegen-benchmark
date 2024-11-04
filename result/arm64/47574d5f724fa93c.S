func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.16b, #1
	movi	v2.8h, #1
	cmeq	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ushll2	v1.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #2
	movi	v2.8h, #1
	cmeq	v0.16b, v0.16b, v1.16b
	ushll2	v1.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmgt	v0.16b, v0.16b, #0
	movi	v2.8h, #1
	ushll2	v1.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.16b, #2
	movi	v2.8h, #1
	cmhi	v0.16b, v1.16b, v0.16b
	ushll2	v1.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v1.16b, #1
	movi	v2.8h, #1
	cmhi	v0.16b, v0.16b, v1.16b
	ushll2	v1.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
