func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #1
	neg	v3.4s, v1.4s
	neg	v4.4s, v0.4s
	fneg	v2.4s, v2.4s
	cmhi	v5.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v0.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4s, #2, lsl #8
	movi	v3.4s, #1, lsl #8
	sub	v4.4s, v2.4s, v1.4s
	sub	v2.4s, v2.4s, v0.4s
	cmhi	v5.4s, v3.4s, v1.4s
	cmhi	v3.4s, v3.4s, v0.4s
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mov	w9, #1800                       // =0x708
	dup	v2.4s, w8
	dup	v3.4s, w9
	sub	v4.4s, v2.4s, v1.4s
	sub	v2.4s, v2.4s, v0.4s
	cmhi	v5.4s, v3.4s, v1.4s
	cmhi	v3.4s, v3.4s, v0.4s
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmgt	v3.4s, v1.4s, #0
	cmgt	v5.4s, v0.4s, #0
	sub	v4.4s, v2.4s, v1.4s
	sub	v2.4s, v2.4s, v0.4s
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
