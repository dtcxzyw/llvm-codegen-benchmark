func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #14
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #19
	mov	w8, #262136                     // =0x3fff8
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #127, lsl #16
	shl	v0.4s, v0.4s, #16
	add	v0.4s, v0.4s, v1.4s
	bic	v0.4s, #255, lsl #24
	ret
                                        // -- End function
