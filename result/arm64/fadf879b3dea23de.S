func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v1.8b, #20
	movi	v2.8b, #171
	add	v0.8b, v0.8b, v1.8b
	umull	v0.8h, v0.8b, v2.8b
	shrn	v0.8b, v0.8h, #8
	ushr	v0.8b, v0.8b, #3
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.8b, #171
	add	v0.8b, v0.8b, v1.8b
	umull	v0.8h, v0.8b, v2.8b
	shrn	v0.8b, v0.8h, #8
	ushr	v0.8b, v0.8b, #1
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8b, #2
	movi	v2.8b, #171
	add	v0.8b, v0.8b, v1.8b
	umull	v0.8h, v0.8b, v2.8b
	shrn	v0.8b, v0.8h, #8
	ushr	v0.8b, v0.8b, #1
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
