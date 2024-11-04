func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v4.4s, #16
	cmgt	v3.4s, v1.4s, #0
	cmgt	v5.4s, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	bif	v0.16b, v4.16b, v5.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #42855                      // =0xa767
	movk	w8, #4, lsl #16
	dup	v2.4s, w8
	umin	v1.4s, v1.4s, v2.4s
	umin	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mvni	v2.4s, #4
	cmge	v3.4s, v1.4s, #0
	cmge	v4.4s, v0.4s, #0
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	mvn	v2.16b, v4.16b
	mvn	v5.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	bic	v2.4s, #1
	and	v1.16b, v1.16b, v3.16b
	bic	v5.4s, #1
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #7
	movi	v3.2d, #0xffffffffffffffff
	cmhi	v4.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v3.4s
	cmhi	v2.4s, v2.4s, v1.4s
	add	v1.4s, v1.4s, v3.4s
	and	v0.16b, v0.16b, v4.16b
	mvn	v3.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v4.4s, #3
	cmgt	v3.4s, v1.4s, #0
	cmgt	v5.4s, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	bif	v0.16b, v4.16b, v5.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
