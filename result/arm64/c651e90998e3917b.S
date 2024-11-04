func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v0.8h, v0.8h, v1.8h
	bic	v0.8h, #255
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.8h, #31
	add	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #31
	add	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v0.8h, v0.8h, v1.8h
	bic	v0.8h, #255, lsl #8
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
