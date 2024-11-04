func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #31
	sub	v1.16b, v2.16b, v1.16b
	cmeq	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	neg	v1.16b, v1.16b
	cmgt	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.16b, #63
	sub	v1.16b, v2.16b, v1.16b
	cmhi	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.16b, #63
	sub	v1.16b, v2.16b, v1.16b
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	neg	v1.16b, v1.16b
	cmgt	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.16b, #254
	sub	v1.16b, v2.16b, v1.16b
	cmeq	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v1.16b, v1.16b
	cmeq	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #32
	sub	v1.16b, v2.16b, v1.16b
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
