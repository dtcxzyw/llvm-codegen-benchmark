func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #127
	ushr	v0.4s, v0.4s, #8
	and	v0.16b, v0.16b, v1.16b
	mvni	v1.4s, #13
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #63
	movi	v2.4s, #1
	ushr	v0.4s, v0.4s, #3
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #-1023                      // =0xfffffc01
	dup	v1.4s, w8
	ushr	v0.4s, v0.4s, #20
	bic	v0.4s, #8, lsl #8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #53
	ushr	v0.4s, v0.4s, #20
	bic	v0.4s, #8, lsl #8
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #31
	movi	v2.4s, #112
	ushr	v0.4s, v0.4s, #10
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
