func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v3.16b, #32
	cmlt	v1.16b, v1.16b, #0
	and	v1.16b, v1.16b, v3.16b
	add	v1.16b, v2.16b, v1.16b
	cmeq	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v3.16b, #224
	cmlt	v1.16b, v1.16b, #0
	and	v1.16b, v1.16b, v3.16b
	add	v1.16b, v2.16b, v1.16b
	cmgt	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v3.16b, #224
	cmlt	v1.16b, v1.16b, #0
	and	v1.16b, v1.16b, v3.16b
	add	v1.16b, v2.16b, v1.16b
	cmgt	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v3.16b, #224
	cmlt	v1.16b, v1.16b, #0
	and	v1.16b, v1.16b, v3.16b
	add	v1.16b, v2.16b, v1.16b
	cmeq	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v3.16b, #32
	cmlt	v1.16b, v1.16b, #0
	and	v1.16b, v1.16b, v3.16b
	add	v1.16b, v2.16b, v1.16b
	cmgt	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v3.16b, #32
	cmlt	v1.16b, v1.16b, #0
	and	v1.16b, v1.16b, v3.16b
	add	v1.16b, v2.16b, v1.16b
	cmgt	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v3.16b, #32
	cmlt	v1.16b, v1.16b, #0
	and	v1.16b, v1.16b, v3.16b
	add	v1.16b, v2.16b, v1.16b
	cmhi	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v3.16b, #32
	cmlt	v1.16b, v1.16b, #0
	and	v1.16b, v1.16b, v3.16b
	add	v1.16b, v2.16b, v1.16b
	cmeq	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v3.16b, #32
	cmlt	v1.16b, v1.16b, #0
	and	v1.16b, v1.16b, v3.16b
	add	v1.16b, v2.16b, v1.16b
	cmeq	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
