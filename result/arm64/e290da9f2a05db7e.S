func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.8b, #1
	add	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #3
	ushll	v0.4s, v0.4h, #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v1.8b, #1
	add	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #1
	ushll	v0.4s, v0.4h, #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v1.8b, #1
	add	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #1
	ushll	v0.4s, v0.4h, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.8b, #208
	add	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #3
	ushll	v0.4s, v0.4h, #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v1.8b, #64
	add	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v1.4s, v0.4s, #24
	shl	v0.4s, v2.4s, #24
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v1.8b, #249
	add	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #3
	ushll	v0.4s, v0.4h, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.8b, #248
	add	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v1.4s, v0.4s, #24
	shl	v0.4s, v2.4s, #24
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.8b, #216
	add	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v1.4s, v0.4s, #23
	shl	v0.4s, v2.4s, #23
	ret
                                        // -- End function
