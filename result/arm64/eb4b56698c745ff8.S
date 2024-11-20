func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4h, #19
	sshr	v1.4s, v1.4s, #25
	sshr	v0.4s, v0.4s, #25
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	smull	v0.4s, v0.4h, v2.4h
	smull	v1.4s, v1.4h, v2.4h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mov	w8, #-778                       // =0xfffffcf6
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #31
	sshr	v1.4s, v1.4s, #6
	sshr	v0.4s, v0.4s, #6
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
