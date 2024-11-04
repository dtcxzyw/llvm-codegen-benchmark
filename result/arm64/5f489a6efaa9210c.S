func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #16
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	mov	w8, #62640                      // =0xf4b0
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #8
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #1, lsl #16
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #4
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
