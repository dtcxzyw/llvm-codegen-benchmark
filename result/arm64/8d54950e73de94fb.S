func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	add	v0.4s, v1.4s, v0.4s
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.4s, #7
	add	v0.4s, v1.4s, v0.4s
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v2.4s, #7
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #1
	add	v0.4s, v1.4s, v0.4s
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4s, #1
	add	v0.4s, v1.4s, v0.4s
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.4s, #1
	add	v0.4s, v1.4s, v0.4s
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	add	v0.4s, v1.4s, v0.4s
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
