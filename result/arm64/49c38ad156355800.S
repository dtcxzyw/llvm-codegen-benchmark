func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v0.8b, v0.8b, v1.8b
	movi	v1.8h, #85
	movi	v2.4h, #85
	ushll	v0.8h, v0.8b, #0
	umull2	v1.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	v0.8b, v0.8b, v1.8b
	mov	w8, #3600                       // =0xe10
	dup	v2.8h, w8
	ushll	v0.8h, v0.8b, #0
	umull2	v1.4s, v0.8h, v2.8h
	umull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	v0.8b, v0.8b, v1.8b
	movi	v1.8h, #28
	movi	v2.4h, #28
	ushll	v0.8h, v0.8b, #0
	umull2	v1.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
