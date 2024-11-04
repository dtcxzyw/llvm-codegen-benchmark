func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	saba	v1.4s, v3.4s, v5.4s
	saba	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	saba	v1.4s, v3.4s, v5.4s
	saba	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sabd	v3.4s, v3.4s, v5.4s
	sabd	v2.4s, v2.4s, v4.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	saba	v1.4s, v3.4s, v5.4s
	saba	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	abs	v3.4s, v3.4s
	abs	v2.4s, v2.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	saba	v1.4s, v3.4s, v5.4s
	saba	v0.4s, v2.4s, v4.4s
	mov	w8, #32760                      // =0x7ff8
	movk	w8, #65534, lsl #16
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
