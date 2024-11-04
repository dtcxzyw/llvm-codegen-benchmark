func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	shl	v1.4s, v1.4s, #5
	shl	v0.4s, v0.4s, #5
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	orr	v1.4s, #15
	orr	v0.4s, #15
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	orr	v1.4s, #4
	orr	v0.4s, #4
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #6
	shl	v2.4s, v2.4s, #6
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	orr	v1.4s, #7
	orr	v0.4s, #7
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	shl	v1.4s, v1.4s, #23
	shl	v0.4s, v0.4s, #23
	fmov	v4.4s, #1.00000000
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #7
	shl	v2.4s, v2.4s, #7
	shl	v1.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #6
	movi	v4.4s, #64
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #9
	shl	v2.4s, v2.4s, #9
	mov	w8, #45168                      // =0xb070
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	dup	v4.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
