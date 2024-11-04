func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #48
	shl	v1.4s, v1.4s, #2
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #3968                       // =0xf80
	dup	v2.4s, w8
	shl	v1.4s, v1.4s, #2
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v1.4s, v1.4s, #16
	bic	v1.4s, #255, lsl #24
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v1.4s, v1.4s, #3
	bic	v1.4s, #8
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
