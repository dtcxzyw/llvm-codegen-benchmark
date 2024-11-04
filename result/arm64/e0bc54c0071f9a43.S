func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mvni	v6.4s, #105
	movi	v7.4s, #3
	movi	v16.4s, #128
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v5.4s, v5.4s, v6.4s
	add	v2.4s, v4.4s, v6.4s
	cmgt	v1.4s, v16.4s, v1.4s
	cmgt	v0.4s, v16.4s, v0.4s
	cmhi	v3.4s, v7.4s, v5.4s
	cmhi	v2.4s, v7.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000446:                   // @func0000000000000446
// %bb.0:                               // %entry
	mvni	v6.4s, #9
	movi	v16.4s, #10
	mvni	v7.4s, #18
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v5.4s, v5.4s, v6.4s
	add	v2.4s, v4.4s, v6.4s
	cmgt	v1.4s, v16.4s, v1.4s
	cmgt	v0.4s, v16.4s, v0.4s
	cmhi	v3.4s, v7.4s, v5.4s
	cmhi	v2.4s, v7.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	mvni	v6.4s, #9
	mov	w8, #410                        // =0x19a
	add	v0.4s, v0.4s, v2.4s
	mvni	v2.4s, #18
	add	v1.4s, v1.4s, v3.4s
	dup	v3.4s, w8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	cmhi	v5.4s, v2.4s, v5.4s
	cmhi	v2.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v5.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
