func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #-42913                     // =0xffff585f
	movi	v3.4s, #33
	movi	v5.4s, #48
	dup	v2.4s, w8
	add	v4.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v3.4s, v3.4s, v4.4s
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-42961                     // =0xffff582f
	movi	v3.4s, #33
	dup	v2.4s, w8
	add	v4.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v3.4s, v3.4s, v4.4s
	bic	v3.4s, #47
	bic	v2.4s, #47
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v2.4s, #64
	movi	v3.4s, #26
	movi	v5.4s, #32
	add	v4.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v3.4s, v3.4s, v4.4s
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mvni	v2.4s, #64
	movi	v3.4s, #26
	movi	v5.4s, #32
	add	v4.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v3.4s, v3.4s, v4.4s
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mvni	v2.4s, #64
	movi	v3.4s, #26
	add	v4.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v3.4s, v3.4s, v4.4s
	bic	v3.4s, #161
	bic	v2.4s, #161
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
